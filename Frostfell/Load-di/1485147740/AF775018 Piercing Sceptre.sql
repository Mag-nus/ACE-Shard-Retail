INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943832088, 29264, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943832088,   1,      32768) /* ItemType - Caster */
     , (2943832088,   5,         50) /* EncumbranceVal */
     , (2943832088,   9,   16777216) /* ValidLocations - Held */
     , (2943832088,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2943832088,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2943832088,  19,       5931) /* Value */
     , (2943832088,  65,        101) /* Placement - Resting */
     , (2943832088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943832088,  94,         16) /* TargetType - Creature */
     , (2943832088, 131,         63) /* MaterialType - Silver */
     , (2943832088, 151,          2) /* HookType - Wall */
     , (2943832088, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943832088,   1, False) /* Stuck */
     , (2943832088,  11, True ) /* IgnoreCollisions */
     , (2943832088,  13, True ) /* Ethereal */
     , (2943832088,  14, True ) /* GravityStatus */
     , (2943832088,  19, True ) /* Attackable */
     , (2943832088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943832088, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943832088,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943832088,   1,   33559232) /* Setup */
     , (2943832088,   3,  536870932) /* SoundTable */
     , (2943832088,   6,   67115357) /* PaletteBase */
     , (2943832088,   8,  100677433) /* Icon */
     , (2943832088,  22,  872415275) /* PhysicsEffectTable */
     , (2943832088,  28,         84) /* Spell - FlameBolt5 */
     , (2943832088,  52,  100676443) /* IconUnderlay */
     , (2943832088, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2943832088, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2943832088, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2943832088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943832088,   1, 2869858294) /* Owner */
     , (2943832088,   2, 2869858294) /* Container */
     , (2943832088, 8000, 2943832088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943832088, 67115357, 0, 56)
     , (2943832088, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943832088, 0, 83895592, 83895592, 0)
     , (2943832088, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943832088, 0, 16791340, 0);
