INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615185399, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615185399,   1,      32768) /* ItemType - Caster */
     , (2615185399,   5,         50) /* EncumbranceVal */
     , (2615185399,   9,   16777216) /* ValidLocations - Held */
     , (2615185399,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2615185399,  18,          1) /* UiEffects - Magical */
     , (2615185399,  19,       1468) /* Value */
     , (2615185399,  65,        101) /* Placement - Resting */
     , (2615185399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615185399,  94,         16) /* TargetType - Creature */
     , (2615185399, 131,         57) /* MaterialType - Brass */
     , (2615185399, 151,          2) /* HookType - Wall */
     , (2615185399, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615185399,   1, False) /* Stuck */
     , (2615185399,  11, True ) /* IgnoreCollisions */
     , (2615185399,  13, True ) /* Ethereal */
     , (2615185399,  14, True ) /* GravityStatus */
     , (2615185399,  19, True ) /* Attackable */
     , (2615185399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615185399,  39, 0.6000000238418579) /* DefaultScale */
     , (2615185399, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615185399,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615185399,   1,   33554669) /* Setup */
     , (2615185399,   3,  536870932) /* SoundTable */
     , (2615185399,   6,   67111928) /* PaletteBase */
     , (2615185399,   8,  100668722) /* Icon */
     , (2615185399,  22,  872415275) /* PhysicsEffectTable */
     , (2615185399,  28,       1162) /* Spell - HealOther2 */
     , (2615185399, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2615185399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615185399, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615185399,   1, 1342446708) /* Owner */
     , (2615185399,   2, 1342446708) /* Container */
     , (2615185399, 8000, 2615185399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615185399, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615185399, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615185399, 0, 16778862, 0);
