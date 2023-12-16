INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765460898, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765460898,   1,      32768) /* ItemType - Caster */
     , (2765460898,   5,         50) /* EncumbranceVal */
     , (2765460898,   9,   16777216) /* ValidLocations - Held */
     , (2765460898,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2765460898,  18,          1) /* UiEffects - Magical */
     , (2765460898,  19,       3239) /* Value */
     , (2765460898,  65,        101) /* Placement - Resting */
     , (2765460898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765460898,  94,         16) /* TargetType - Creature */
     , (2765460898, 131,         67) /* MaterialType - Granite */
     , (2765460898, 151,          2) /* HookType - Wall */
     , (2765460898, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765460898,   1, False) /* Stuck */
     , (2765460898,  11, True ) /* IgnoreCollisions */
     , (2765460898,  13, True ) /* Ethereal */
     , (2765460898,  14, True ) /* GravityStatus */
     , (2765460898,  19, True ) /* Attackable */
     , (2765460898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765460898,  39, 0.6000000238418579) /* DefaultScale */
     , (2765460898, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765460898,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460898,   1,   33554669) /* Setup */
     , (2765460898,   3,  536870932) /* SoundTable */
     , (2765460898,   6,   67111928) /* PaletteBase */
     , (2765460898,   8,  100668723) /* Icon */
     , (2765460898,  22,  872415275) /* PhysicsEffectTable */
     , (2765460898,  28,        162) /* Spell - RegenerationOther4 */
     , (2765460898, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765460898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765460898, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460898,   1, 1342469935) /* Owner */
     , (2765460898,   2, 1342469935) /* Container */
     , (2765460898, 8000, 2765460898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765460898, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765460898, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765460898, 0, 16778862, 0);
