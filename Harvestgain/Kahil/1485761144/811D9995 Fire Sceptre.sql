INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200725, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200725,   1,      32768) /* ItemType - Caster */
     , (2166200725,   5,         50) /* EncumbranceVal */
     , (2166200725,   9,   16777216) /* ValidLocations - Held */
     , (2166200725,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166200725,  18,         33) /* UiEffects - Magical, Fire */
     , (2166200725,  19,      13417) /* Value */
     , (2166200725,  65,        101) /* Placement - Resting */
     , (2166200725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200725,  94,         16) /* TargetType - Creature */
     , (2166200725, 131,         49) /* MaterialType - YellowTopaz */
     , (2166200725, 151,          2) /* HookType - Wall */
     , (2166200725, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200725,   1, False) /* Stuck */
     , (2166200725,  11, True ) /* IgnoreCollisions */
     , (2166200725,  13, True ) /* Ethereal */
     , (2166200725,  14, True ) /* GravityStatus */
     , (2166200725,  19, True ) /* Attackable */
     , (2166200725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200725, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200725,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200725,   1,   33559228) /* Setup */
     , (2166200725,   3,  536870932) /* SoundTable */
     , (2166200725,   6,   67115357) /* PaletteBase */
     , (2166200725,   8,  100677434) /* Icon */
     , (2166200725,  22,  872415275) /* PhysicsEffectTable */
     , (2166200725,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2166200725, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166200725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200725,   1, 2166200709) /* Owner */
     , (2166200725,   2, 2166200709) /* Container */
     , (2166200725, 8000, 2166200725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166200725, 67115362, 56, 200)
     , (2166200725, 67115365, 1, 55);
