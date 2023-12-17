INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423550, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423550,   1,      32768) /* ItemType - Caster */
     , (2164423550,   5,         50) /* EncumbranceVal */
     , (2164423550,   9,   16777216) /* ValidLocations - Held */
     , (2164423550,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164423550,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2164423550,  19,       6840) /* Value */
     , (2164423550,  65,        101) /* Placement - Resting */
     , (2164423550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423550,  94,         16) /* TargetType - Creature */
     , (2164423550, 131,         60) /* MaterialType - Gold */
     , (2164423550, 151,          2) /* HookType - Wall */
     , (2164423550, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423550,   1, False) /* Stuck */
     , (2164423550,  11, True ) /* IgnoreCollisions */
     , (2164423550,  13, True ) /* Ethereal */
     , (2164423550,  14, True ) /* GravityStatus */
     , (2164423550,  19, True ) /* Attackable */
     , (2164423550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423550, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423550,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423550,   1,   33559232) /* Setup */
     , (2164423550,   3,  536870932) /* SoundTable */
     , (2164423550,   6,   67115357) /* PaletteBase */
     , (2164423550,   8,  100677434) /* Icon */
     , (2164423550,  22,  872415275) /* PhysicsEffectTable */
     , (2164423550,  28,         90) /* Spell - ForceBolt5 */
     , (2164423550, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164423550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423550,   1, 1343032527) /* Owner */
     , (2164423550,   2, 1343032527) /* Container */
     , (2164423550, 8000, 2164423550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423550, 67115365, 1, 55, 0)
     , (2164423550, 67115362, 56, 200, 1);
