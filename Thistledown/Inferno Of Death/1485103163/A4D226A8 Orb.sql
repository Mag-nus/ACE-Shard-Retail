INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765235880, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765235880,   1,      32768) /* ItemType - Caster */
     , (2765235880,   5,         50) /* EncumbranceVal */
     , (2765235880,   9,   16777216) /* ValidLocations - Held */
     , (2765235880,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2765235880,  18,          1) /* UiEffects - Magical */
     , (2765235880,  19,      13182) /* Value */
     , (2765235880,  65,        101) /* Placement - Resting */
     , (2765235880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765235880,  94,         16) /* TargetType - Creature */
     , (2765235880, 131,         20) /* MaterialType - Diamond */
     , (2765235880, 151,          2) /* HookType - Wall */
     , (2765235880, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765235880,   1, False) /* Stuck */
     , (2765235880,  11, True ) /* IgnoreCollisions */
     , (2765235880,  13, True ) /* Ethereal */
     , (2765235880,  14, True ) /* GravityStatus */
     , (2765235880,  19, True ) /* Attackable */
     , (2765235880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765235880,  39, 0.6000000238418579) /* DefaultScale */
     , (2765235880, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765235880,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765235880,   1,   33554669) /* Setup */
     , (2765235880,   3,  536870932) /* SoundTable */
     , (2765235880,   6,   67111928) /* PaletteBase */
     , (2765235880,   8,  100668729) /* Icon */
     , (2765235880,  22,  872415275) /* PhysicsEffectTable */
     , (2765235880,  28,       1185) /* Spell - RevitalizeOther3 */
     , (2765235880, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765235880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765235880, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765235880,   1, 2765458499) /* Owner */
     , (2765235880,   2, 2765458499) /* Container */
     , (2765235880, 8000, 2765235880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765235880, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765235880, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765235880, 0, 16778862, 0);
