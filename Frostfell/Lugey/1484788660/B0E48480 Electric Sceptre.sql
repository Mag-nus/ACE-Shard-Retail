INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766144, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766144,   1,      32768) /* ItemType - Caster */
     , (2967766144,   5,         50) /* EncumbranceVal */
     , (2967766144,   9,   16777216) /* ValidLocations - Held */
     , (2967766144,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766144,  18,         65) /* UiEffects - Magical, Lightning */
     , (2967766144,  19,      20884) /* Value */
     , (2967766144,  65,        101) /* Placement - Resting */
     , (2967766144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766144,  94,         16) /* TargetType - Creature */
     , (2967766144, 131,         51) /* MaterialType - Ivory */
     , (2967766144, 151,          2) /* HookType - Wall */
     , (2967766144, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766144,   1, False) /* Stuck */
     , (2967766144,  11, True ) /* IgnoreCollisions */
     , (2967766144,  13, True ) /* Ethereal */
     , (2967766144,  14, True ) /* GravityStatus */
     , (2967766144,  19, True ) /* Attackable */
     , (2967766144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766144, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766144,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766144,   1,   33559230) /* Setup */
     , (2967766144,   3,  536870932) /* SoundTable */
     , (2967766144,   6,   67115357) /* PaletteBase */
     , (2967766144,   8,  100677437) /* Icon */
     , (2967766144,  22,  872415275) /* PhysicsEffectTable */
     , (2967766144,  28,         63) /* Spell - AcidStream6 */
     , (2967766144, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766144,   1, 1343382068) /* Owner */
     , (2967766144,   2, 1343382068) /* Container */
     , (2967766144, 8000, 2967766144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766144, 67115358, 56, 200)
     , (2967766144, 67115365, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766144, 0, 83895592, 83895592, 0)
     , (2967766144, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766144, 0, 16791340, 0);
