INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469827, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469827,   1,      32768) /* ItemType - Caster */
     , (3700469827,   5,         50) /* EncumbranceVal */
     , (3700469827,   9,   16777216) /* ValidLocations - Held */
     , (3700469827,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469827,  18,        129) /* UiEffects - Magical, Frost */
     , (3700469827,  19,      15877) /* Value */
     , (3700469827,  65,        101) /* Placement - Resting */
     , (3700469827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469827,  94,         16) /* TargetType - Creature */
     , (3700469827, 131,         33) /* MaterialType - Opal */
     , (3700469827, 151,          2) /* HookType - Wall */
     , (3700469827, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469827,   1, False) /* Stuck */
     , (3700469827,  11, True ) /* IgnoreCollisions */
     , (3700469827,  13, True ) /* Ethereal */
     , (3700469827,  14, True ) /* GravityStatus */
     , (3700469827,  19, True ) /* Attackable */
     , (3700469827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469827, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469827,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469827,   1,   33559227) /* Setup */
     , (3700469827,   3,  536870932) /* SoundTable */
     , (3700469827,   6,   67115357) /* PaletteBase */
     , (3700469827,   8,  100677430) /* Icon */
     , (3700469827,  22,  872415275) /* PhysicsEffectTable */
     , (3700469827,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3700469827, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469827,   1, 1343419380) /* Owner */
     , (3700469827,   2, 1343419380) /* Container */
     , (3700469827, 8000, 3700469827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469827, 67115357, 0, 56, 0)
     , (3700469827, 67115364, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469827, 0, 83895592, 83895592, 0)
     , (3700469827, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469827, 0, 16791340, 0);
