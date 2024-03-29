INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640686, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640686,   1,      32768) /* ItemType - Caster */
     , (3667640686,   5,         50) /* EncumbranceVal */
     , (3667640686,   9,   16777216) /* ValidLocations - Held */
     , (3667640686,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3667640686,  18,          1) /* UiEffects - Magical */
     , (3667640686,  19,       2165) /* Value */
     , (3667640686,  65,        101) /* Placement - Resting */
     , (3667640686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640686,  94,         16) /* TargetType - Creature */
     , (3667640686, 131,         67) /* MaterialType - Granite */
     , (3667640686, 151,          2) /* HookType - Wall */
     , (3667640686, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640686,   1, False) /* Stuck */
     , (3667640686,  11, True ) /* IgnoreCollisions */
     , (3667640686,  13, True ) /* Ethereal */
     , (3667640686,  14, True ) /* GravityStatus */
     , (3667640686,  19, True ) /* Attackable */
     , (3667640686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640686,  39, 0.6000000238418579) /* DefaultScale */
     , (3667640686, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640686,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640686,   1,   33554669) /* Setup */
     , (3667640686,   3,  536870932) /* SoundTable */
     , (3667640686,   6,   67111928) /* PaletteBase */
     , (3667640686,   8,  100668723) /* Icon */
     , (3667640686,  22,  872415275) /* PhysicsEffectTable */
     , (3667640686,  28,       1404) /* Spell - QuicknessOther2 */
     , (3667640686, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3667640686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640686, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640686,   1, 3667640681) /* Owner */
     , (3667640686,   2, 3667640681) /* Container */
     , (3667640686, 8000, 3667640686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640686, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640686, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640686, 0, 16778862, 0);
