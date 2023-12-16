INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640687, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640687,   1,      32768) /* ItemType - Caster */
     , (3667640687,   5,         50) /* EncumbranceVal */
     , (3667640687,   9,   16777216) /* ValidLocations - Held */
     , (3667640687,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3667640687,  18,          1) /* UiEffects - Magical */
     , (3667640687,  19,       2737) /* Value */
     , (3667640687,  65,        101) /* Placement - Resting */
     , (3667640687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640687,  94,         16) /* TargetType - Creature */
     , (3667640687, 131,         43) /* MaterialType - Tourmaline */
     , (3667640687, 151,          2) /* HookType - Wall */
     , (3667640687, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640687,   1, False) /* Stuck */
     , (3667640687,  11, True ) /* IgnoreCollisions */
     , (3667640687,  13, True ) /* Ethereal */
     , (3667640687,  14, True ) /* GravityStatus */
     , (3667640687,  19, True ) /* Attackable */
     , (3667640687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640687,  39, 0.6000000238418579) /* DefaultScale */
     , (3667640687, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640687,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640687,   1,   33554669) /* Setup */
     , (3667640687,   3,  536870932) /* SoundTable */
     , (3667640687,   6,   67111928) /* PaletteBase */
     , (3667640687,   8,  100668725) /* Icon */
     , (3667640687,  22,  872415275) /* PhysicsEffectTable */
     , (3667640687,  28,       1452) /* Spell - WillpowerOther2 */
     , (3667640687, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3667640687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640687,   1, 3667640681) /* Owner */
     , (3667640687,   2, 3667640681) /* Container */
     , (3667640687, 8000, 3667640687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667640687, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640687, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640687, 0, 16778862, 0);
