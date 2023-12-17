INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617800, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617800,   1,      32768) /* ItemType - Caster */
     , (2147617800,   5,         50) /* EncumbranceVal */
     , (2147617800,   9,   16777216) /* ValidLocations - Held */
     , (2147617800,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147617800,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2147617800,  19,      37452) /* Value */
     , (2147617800,  65,        101) /* Placement - Resting */
     , (2147617800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617800,  94,         16) /* TargetType - Creature */
     , (2147617800, 131,         39) /* MaterialType - Sapphire */
     , (2147617800, 151,          2) /* HookType - Wall */
     , (2147617800, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617800,   1, False) /* Stuck */
     , (2147617800,  11, True ) /* IgnoreCollisions */
     , (2147617800,  13, True ) /* Ethereal */
     , (2147617800,  14, True ) /* GravityStatus */
     , (2147617800,  19, True ) /* Attackable */
     , (2147617800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617800, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617800,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617800,   1,   33559232) /* Setup */
     , (2147617800,   3,  536870932) /* SoundTable */
     , (2147617800,   6,   67115357) /* PaletteBase */
     , (2147617800,   8,  100677429) /* Icon */
     , (2147617800,  22,  872415275) /* PhysicsEffectTable */
     , (2147617800,  28,         97) /* Spell - WhirlingBlade6 */
     , (2147617800, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147617800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617800,   1, 2147617803) /* Owner */
     , (2147617800,   2, 2147617803) /* Container */
     , (2147617800, 8000, 2147617800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147617800, 67115361, 1, 55, 0)
     , (2147617800, 67115365, 56, 200, 1);
