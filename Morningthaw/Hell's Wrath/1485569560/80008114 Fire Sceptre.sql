INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516692, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516692,   1,      32768) /* ItemType - Caster */
     , (2147516692,   5,         50) /* EncumbranceVal */
     , (2147516692,   9,   16777216) /* ValidLocations - Held */
     , (2147516692,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147516692,  18,         33) /* UiEffects - Magical, Fire */
     , (2147516692,  19,      15566) /* Value */
     , (2147516692,  65,        101) /* Placement - Resting */
     , (2147516692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516692,  94,         16) /* TargetType - Creature */
     , (2147516692, 131,         63) /* MaterialType - Silver */
     , (2147516692, 151,          2) /* HookType - Wall */
     , (2147516692, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516692,   1, False) /* Stuck */
     , (2147516692,  11, True ) /* IgnoreCollisions */
     , (2147516692,  13, True ) /* Ethereal */
     , (2147516692,  14, True ) /* GravityStatus */
     , (2147516692,  19, True ) /* Attackable */
     , (2147516692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516692, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516692,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516692,   1,   33559228) /* Setup */
     , (2147516692,   3,  536870932) /* SoundTable */
     , (2147516692,   6,   67115357) /* PaletteBase */
     , (2147516692,   8,  100677433) /* Icon */
     , (2147516692,  22,  872415275) /* PhysicsEffectTable */
     , (2147516692,  28,       2122) /* Spell - AcidStream7 */
     , (2147516692,  50,  100689143) /* IconOverlay */
     , (2147516692,  52,  100676441) /* IconUnderlay */
     , (2147516692, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2147516692, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147516692, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147516692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516692,   1, 2147516788) /* Owner */
     , (2147516692,   2, 2147516788) /* Container */
     , (2147516692, 8000, 2147516692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516692, 67115366, 1, 55)
     , (2147516692, 67115367, 56, 200);
