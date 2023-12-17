INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351324837, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351324837,   1,      32768) /* ItemType - Caster */
     , (3351324837,   5,         50) /* EncumbranceVal */
     , (3351324837,   9,   16777216) /* ValidLocations - Held */
     , (3351324837,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351324837,  18,         33) /* UiEffects - Magical, Fire */
     , (3351324837,  19,       7974) /* Value */
     , (3351324837,  65,        101) /* Placement - Resting */
     , (3351324837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351324837,  94,         16) /* TargetType - Creature */
     , (3351324837, 131,         59) /* MaterialType - Copper */
     , (3351324837, 151,          2) /* HookType - Wall */
     , (3351324837, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351324837,   1, False) /* Stuck */
     , (3351324837,  11, True ) /* IgnoreCollisions */
     , (3351324837,  13, True ) /* Ethereal */
     , (3351324837,  14, True ) /* GravityStatus */
     , (3351324837,  19, True ) /* Attackable */
     , (3351324837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351324837, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351324837,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351324837,   1,   33559228) /* Setup */
     , (3351324837,   3,  536870932) /* SoundTable */
     , (3351324837,   6,   67115357) /* PaletteBase */
     , (3351324837,   8,  100677435) /* Icon */
     , (3351324837,  22,  872415275) /* PhysicsEffectTable */
     , (3351324837,  28,       2132) /* Spell - ForceBolt7 */
     , (3351324837, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351324837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351324837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351324837,   1, 3350872441) /* Owner */
     , (3351324837,   2, 3350872441) /* Container */
     , (3351324837, 8000, 3351324837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351324837, 67115362, 1, 55, 0)
     , (3351324837, 67115363, 56, 200, 1);
