INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711550, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711550,   1,      32768) /* ItemType - Caster */
     , (2153711550,   5,         50) /* EncumbranceVal */
     , (2153711550,   9,   16777216) /* ValidLocations - Held */
     , (2153711550,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711550,  18,        129) /* UiEffects - Magical, Frost */
     , (2153711550,  19,      36409) /* Value */
     , (2153711550,  65,        101) /* Placement - Resting */
     , (2153711550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711550,  94,         16) /* TargetType - Creature */
     , (2153711550, 131,         38) /* MaterialType - Ruby */
     , (2153711550, 151,          2) /* HookType - Wall */
     , (2153711550, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711550,   1, False) /* Stuck */
     , (2153711550,  11, True ) /* IgnoreCollisions */
     , (2153711550,  13, True ) /* Ethereal */
     , (2153711550,  14, True ) /* GravityStatus */
     , (2153711550,  19, True ) /* Attackable */
     , (2153711550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711550, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711550,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711550,   1,   33559227) /* Setup */
     , (2153711550,   3,  536870932) /* SoundTable */
     , (2153711550,   6,   67115357) /* PaletteBase */
     , (2153711550,   8,  100677432) /* Icon */
     , (2153711550,  22,  872415275) /* PhysicsEffectTable */
     , (2153711550,  28,         69) /* Spell - ShockWave6 */
     , (2153711550, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711550,   1, 2153711533) /* Owner */
     , (2153711550,   2, 2153711533) /* Container */
     , (2153711550, 8000, 2153711550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711550, 67115359, 56, 200)
     , (2153711550, 67115360, 1, 55);
