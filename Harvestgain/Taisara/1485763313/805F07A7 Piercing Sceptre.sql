INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711527, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711527,   1,      32768) /* ItemType - Caster */
     , (2153711527,   5,         50) /* EncumbranceVal */
     , (2153711527,   9,   16777216) /* ValidLocations - Held */
     , (2153711527,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711527,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2153711527,  19,      13840) /* Value */
     , (2153711527,  65,        101) /* Placement - Resting */
     , (2153711527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711527,  94,         16) /* TargetType - Creature */
     , (2153711527, 131,         64) /* MaterialType - Steel */
     , (2153711527, 151,          2) /* HookType - Wall */
     , (2153711527, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711527,   1, False) /* Stuck */
     , (2153711527,  11, True ) /* IgnoreCollisions */
     , (2153711527,  13, True ) /* Ethereal */
     , (2153711527,  14, True ) /* GravityStatus */
     , (2153711527,  19, True ) /* Attackable */
     , (2153711527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711527, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711527,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711527,   1,   33559232) /* Setup */
     , (2153711527,   3,  536870932) /* SoundTable */
     , (2153711527,   6,   67115357) /* PaletteBase */
     , (2153711527,   8,  100677433) /* Icon */
     , (2153711527,  22,  872415275) /* PhysicsEffectTable */
     , (2153711527,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2153711527, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711527,   1, 2153711509) /* Owner */
     , (2153711527,   2, 2153711509) /* Container */
     , (2153711527, 8000, 2153711527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711527, 67115361, 1, 55, 0)
     , (2153711527, 67115367, 56, 200, 1);
