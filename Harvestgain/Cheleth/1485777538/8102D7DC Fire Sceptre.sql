INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447196, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447196,   1,      32768) /* ItemType - Caster */
     , (2164447196,   5,         50) /* EncumbranceVal */
     , (2164447196,   9,   16777216) /* ValidLocations - Held */
     , (2164447196,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164447196,  18,         33) /* UiEffects - Magical, Fire */
     , (2164447196,  19,      19543) /* Value */
     , (2164447196,  65,        101) /* Placement - Resting */
     , (2164447196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447196,  94,         16) /* TargetType - Creature */
     , (2164447196, 131,         34) /* MaterialType - Peridot */
     , (2164447196, 151,          2) /* HookType - Wall */
     , (2164447196, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447196,   1, False) /* Stuck */
     , (2164447196,  11, True ) /* IgnoreCollisions */
     , (2164447196,  13, True ) /* Ethereal */
     , (2164447196,  14, True ) /* GravityStatus */
     , (2164447196,  19, True ) /* Attackable */
     , (2164447196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447196, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447196,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447196,   1,   33559228) /* Setup */
     , (2164447196,   3,  536870932) /* SoundTable */
     , (2164447196,   6,   67115357) /* PaletteBase */
     , (2164447196,   8,  100677431) /* Icon */
     , (2164447196,  22,  872415275) /* PhysicsEffectTable */
     , (2164447196,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2164447196, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164447196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447196,   1, 2163983635) /* Owner */
     , (2164447196,   2, 2163983635) /* Container */
     , (2164447196, 8000, 2164447196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164447196, 67115358, 1, 55, 0)
     , (2164447196, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447196, 0, 83895592, 83895592, 0)
     , (2164447196, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447196, 0, 16791340, 0);
