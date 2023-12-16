INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709842, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709842,   1,      32768) /* ItemType - Caster */
     , (2153709842,   5,         50) /* EncumbranceVal */
     , (2153709842,   9,   16777216) /* ValidLocations - Held */
     , (2153709842,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153709842,  18,          1) /* UiEffects - Magical */
     , (2153709842,  19,      30100) /* Value */
     , (2153709842,  65,        101) /* Placement - Resting */
     , (2153709842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709842,  94,         16) /* TargetType - Creature */
     , (2153709842, 131,         71) /* MaterialType - Serpentine */
     , (2153709842, 151,          2) /* HookType - Wall */
     , (2153709842, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709842,   1, False) /* Stuck */
     , (2153709842,  11, True ) /* IgnoreCollisions */
     , (2153709842,  13, True ) /* Ethereal */
     , (2153709842,  14, True ) /* GravityStatus */
     , (2153709842,  19, True ) /* Attackable */
     , (2153709842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709842,  39, 0.6000000238418579) /* DefaultScale */
     , (2153709842, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709842,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709842,   1,   33554669) /* Setup */
     , (2153709842,   3,  536870932) /* SoundTable */
     , (2153709842,   6,   67111928) /* PaletteBase */
     , (2153709842,   8,  100668725) /* Icon */
     , (2153709842,  22,  872415275) /* PhysicsEffectTable */
     , (2153709842,  28,       2066) /* Spell - FocusOther7 */
     , (2153709842, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153709842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709842, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709842,   1, 2153709894) /* Owner */
     , (2153709842,   2, 2153709894) /* Container */
     , (2153709842, 8000, 2153709842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709842, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709842, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709842, 0, 16778862, 0);
