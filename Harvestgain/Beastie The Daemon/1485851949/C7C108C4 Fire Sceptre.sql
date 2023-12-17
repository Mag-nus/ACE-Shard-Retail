INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351316676, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351316676,   1,      32768) /* ItemType - Caster */
     , (3351316676,   5,         50) /* EncumbranceVal */
     , (3351316676,   9,   16777216) /* ValidLocations - Held */
     , (3351316676,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351316676,  18,         33) /* UiEffects - Magical, Fire */
     , (3351316676,  19,      12577) /* Value */
     , (3351316676,  65,        101) /* Placement - Resting */
     , (3351316676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351316676,  94,         16) /* TargetType - Creature */
     , (3351316676, 131,         33) /* MaterialType - Opal */
     , (3351316676, 151,          2) /* HookType - Wall */
     , (3351316676, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351316676,   1, False) /* Stuck */
     , (3351316676,  11, True ) /* IgnoreCollisions */
     , (3351316676,  13, True ) /* Ethereal */
     , (3351316676,  14, True ) /* GravityStatus */
     , (3351316676,  19, True ) /* Attackable */
     , (3351316676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351316676, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351316676,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351316676,   1,   33559228) /* Setup */
     , (3351316676,   3,  536870932) /* SoundTable */
     , (3351316676,   6,   67115357) /* PaletteBase */
     , (3351316676,   8,  100677430) /* Icon */
     , (3351316676,  22,  872415275) /* PhysicsEffectTable */
     , (3351316676,  28,       2144) /* Spell - ShockWave7 */
     , (3351316676, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351316676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351316676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351316676,   1, 3350872441) /* Owner */
     , (3351316676,   2, 3350872441) /* Container */
     , (3351316676, 8000, 3351316676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351316676, 67115361, 1, 55, 0)
     , (3351316676, 67115364, 56, 200, 1);
