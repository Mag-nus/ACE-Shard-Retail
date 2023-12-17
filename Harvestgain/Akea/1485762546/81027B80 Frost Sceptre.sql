INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423552, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423552,   1,      32768) /* ItemType - Caster */
     , (2164423552,   5,         50) /* EncumbranceVal */
     , (2164423552,   9,   16777216) /* ValidLocations - Held */
     , (2164423552,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164423552,  18,        129) /* UiEffects - Magical, Frost */
     , (2164423552,  19,      13965) /* Value */
     , (2164423552,  65,        101) /* Placement - Resting */
     , (2164423552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423552,  94,         16) /* TargetType - Creature */
     , (2164423552, 131,         63) /* MaterialType - Silver */
     , (2164423552, 151,          2) /* HookType - Wall */
     , (2164423552, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423552,   1, False) /* Stuck */
     , (2164423552,  11, True ) /* IgnoreCollisions */
     , (2164423552,  13, True ) /* Ethereal */
     , (2164423552,  14, True ) /* GravityStatus */
     , (2164423552,  19, True ) /* Attackable */
     , (2164423552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423552, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423552,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423552,   1,   33559227) /* Setup */
     , (2164423552,   3,  536870932) /* SoundTable */
     , (2164423552,   6,   67115357) /* PaletteBase */
     , (2164423552,   8,  100677433) /* Icon */
     , (2164423552,  22,  872415275) /* PhysicsEffectTable */
     , (2164423552,  28,         84) /* Spell - FlameBolt5 */
     , (2164423552, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164423552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423552,   1, 1343032527) /* Owner */
     , (2164423552,   2, 1343032527) /* Container */
     , (2164423552, 8000, 2164423552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423552, 67115364, 1, 55, 0)
     , (2164423552, 67115367, 56, 200, 1);
