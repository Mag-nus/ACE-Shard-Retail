INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163844484, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163844484,   1,      32768) /* ItemType - Caster */
     , (2163844484,   5,         50) /* EncumbranceVal */
     , (2163844484,   9,   16777216) /* ValidLocations - Held */
     , (2163844484,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2163844484,  18,        129) /* UiEffects - Magical, Frost */
     , (2163844484,  19,      19283) /* Value */
     , (2163844484,  65,        101) /* Placement - Resting */
     , (2163844484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163844484,  94,         16) /* TargetType - Creature */
     , (2163844484, 131,         60) /* MaterialType - Gold */
     , (2163844484, 151,          2) /* HookType - Wall */
     , (2163844484, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163844484,   1, False) /* Stuck */
     , (2163844484,  11, True ) /* IgnoreCollisions */
     , (2163844484,  13, True ) /* Ethereal */
     , (2163844484,  14, True ) /* GravityStatus */
     , (2163844484,  19, True ) /* Attackable */
     , (2163844484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163844484, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163844484,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163844484,   1,   33559227) /* Setup */
     , (2163844484,   3,  536870932) /* SoundTable */
     , (2163844484,   6,   67115357) /* PaletteBase */
     , (2163844484,   8,  100677434) /* Icon */
     , (2163844484,  22,  872415275) /* PhysicsEffectTable */
     , (2163844484,  28,       2144) /* Spell - ShockWave7 */
     , (2163844484, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2163844484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163844484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163844484,   1, 1343022703) /* Owner */
     , (2163844484,   2, 1343022703) /* Container */
     , (2163844484, 8000, 2163844484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163844484, 67115362, 56, 200)
     , (2163844484, 67115366, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163844484, 0, 83895592, 83895592, 0)
     , (2163844484, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163844484, 0, 16791340, 0);
