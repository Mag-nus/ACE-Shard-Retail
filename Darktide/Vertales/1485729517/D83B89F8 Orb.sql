INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627780600, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627780600,   1,      32768) /* ItemType - Caster */
     , (3627780600,   5,         50) /* EncumbranceVal */
     , (3627780600,   9,   16777216) /* ValidLocations - Held */
     , (3627780600,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3627780600,  18,          1) /* UiEffects - Magical */
     , (3627780600,  19,       2098) /* Value */
     , (3627780600,  65,        101) /* Placement - Resting */
     , (3627780600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627780600,  94,         16) /* TargetType - Creature */
     , (3627780600, 131,         67) /* MaterialType - Granite */
     , (3627780600, 151,          2) /* HookType - Wall */
     , (3627780600, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627780600,   1, False) /* Stuck */
     , (3627780600,  11, True ) /* IgnoreCollisions */
     , (3627780600,  13, True ) /* Ethereal */
     , (3627780600,  14, True ) /* GravityStatus */
     , (3627780600,  19, True ) /* Attackable */
     , (3627780600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627780600,  39, 0.6000000238418579) /* DefaultScale */
     , (3627780600, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627780600,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627780600,   1,   33554669) /* Setup */
     , (3627780600,   3,  536870932) /* SoundTable */
     , (3627780600,   6,   67111919) /* PaletteBase */
     , (3627780600,   8,  100668723) /* Icon */
     , (3627780600,  22,  872415275) /* PhysicsEffectTable */
     , (3627780600,  28,       1207) /* Spell - ManaBoostOther1 */
     , (3627780600, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3627780600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627780600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627780600,   1, 3422573831) /* Owner */
     , (3627780600,   2, 3422573831) /* Container */
     , (3627780600, 8000, 3627780600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627780600, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627780600, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627780600, 0, 16778862, 0);
