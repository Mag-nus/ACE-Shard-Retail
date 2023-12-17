INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200727, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200727,   1,      32768) /* ItemType - Caster */
     , (2166200727,   5,         50) /* EncumbranceVal */
     , (2166200727,   9,   16777216) /* ValidLocations - Held */
     , (2166200727,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166200727,  18,         33) /* UiEffects - Magical, Fire */
     , (2166200727,  19,       7947) /* Value */
     , (2166200727,  65,        101) /* Placement - Resting */
     , (2166200727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200727,  94,         16) /* TargetType - Creature */
     , (2166200727, 131,         39) /* MaterialType - Sapphire */
     , (2166200727, 151,          2) /* HookType - Wall */
     , (2166200727, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200727,   1, False) /* Stuck */
     , (2166200727,  11, True ) /* IgnoreCollisions */
     , (2166200727,  13, True ) /* Ethereal */
     , (2166200727,  14, True ) /* GravityStatus */
     , (2166200727,  19, True ) /* Attackable */
     , (2166200727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200727, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200727,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200727,   1,   33559228) /* Setup */
     , (2166200727,   3,  536870932) /* SoundTable */
     , (2166200727,   6,   67115357) /* PaletteBase */
     , (2166200727,   8,  100677429) /* Icon */
     , (2166200727,  22,  872415275) /* PhysicsEffectTable */
     , (2166200727,  28,         96) /* Spell - WhirlingBlade5 */
     , (2166200727, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166200727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200727,   1, 2166200709) /* Owner */
     , (2166200727,   2, 2166200709) /* Container */
     , (2166200727, 8000, 2166200727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166200727, 67115366, 1, 55, 0)
     , (2166200727, 67115365, 56, 200, 1);
