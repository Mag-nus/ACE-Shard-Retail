INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969486170, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969486170,   1,      32768) /* ItemType - Caster */
     , (2969486170,   5,         50) /* EncumbranceVal */
     , (2969486170,   9,   16777216) /* ValidLocations - Held */
     , (2969486170,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2969486170,  18,          1) /* UiEffects - Magical */
     , (2969486170,  19,      11058) /* Value */
     , (2969486170,  65,        101) /* Placement - Resting */
     , (2969486170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969486170,  94,         16) /* TargetType - Creature */
     , (2969486170, 131,         60) /* MaterialType - Gold */
     , (2969486170, 151,          2) /* HookType - Wall */
     , (2969486170, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969486170,   1, False) /* Stuck */
     , (2969486170,  11, True ) /* IgnoreCollisions */
     , (2969486170,  13, True ) /* Ethereal */
     , (2969486170,  14, True ) /* GravityStatus */
     , (2969486170,  19, True ) /* Attackable */
     , (2969486170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2969486170,  39, 0.6000000238418579) /* DefaultScale */
     , (2969486170, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969486170,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969486170,   1,   33554669) /* Setup */
     , (2969486170,   3,  536870932) /* SoundTable */
     , (2969486170,   6,   67111919) /* PaletteBase */
     , (2969486170,   8,  100668722) /* Icon */
     , (2969486170,  22,  872415275) /* PhysicsEffectTable */
     , (2969486170,  28,        188) /* Spell - RejuvenationOther6 */
     , (2969486170, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2969486170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2969486170, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969486170,   1, 1343064295) /* Owner */
     , (2969486170,   2, 1343064295) /* Container */
     , (2969486170, 8000, 2969486170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2969486170, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2969486170, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2969486170, 0, 16778862, 0);
