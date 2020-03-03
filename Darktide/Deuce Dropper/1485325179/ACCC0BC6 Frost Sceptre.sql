INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2899053510, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2899053510,   1,      32768) /* ItemType - Caster */
     , (2899053510,   5,         50) /* EncumbranceVal */
     , (2899053510,   9,   16777216) /* ValidLocations - Held */
     , (2899053510,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2899053510,  18,        129) /* UiEffects - Magical, Frost */
     , (2899053510,  19,      61385) /* Value */
     , (2899053510,  65,        101) /* Placement - Resting */
     , (2899053510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2899053510,  94,         16) /* TargetType - Creature */
     , (2899053510, 131,         38) /* MaterialType - Ruby */
     , (2899053510, 151,          2) /* HookType - Wall */
     , (2899053510, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2899053510,   1, False) /* Stuck */
     , (2899053510,  11, True ) /* IgnoreCollisions */
     , (2899053510,  13, True ) /* Ethereal */
     , (2899053510,  14, True ) /* GravityStatus */
     , (2899053510,  19, True ) /* Attackable */
     , (2899053510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2899053510, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2899053510,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2899053510,   1,   33559227) /* Setup */
     , (2899053510,   3,  536870932) /* SoundTable */
     , (2899053510,   6,   67115357) /* PaletteBase */
     , (2899053510,   8,  100677432) /* Icon */
     , (2899053510,  22,  872415275) /* PhysicsEffectTable */
     , (2899053510,  28,         63) /* Spell - AcidStream6 */
     , (2899053510, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2899053510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2899053510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2899053510,   1, 2389538279) /* Owner */
     , (2899053510,   2, 2389538279) /* Container */
     , (2899053510, 8000, 2899053510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2899053510, 67115359, 56, 200)
     , (2899053510, 67115360, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2899053510, 0, 83895592, 83895592, 0)
     , (2899053510, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2899053510, 0, 16791340, 0);
