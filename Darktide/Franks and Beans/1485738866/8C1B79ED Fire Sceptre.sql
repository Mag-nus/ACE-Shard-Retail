INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610925, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610925,   1,      32768) /* ItemType - Caster */
     , (2350610925,   5,         50) /* EncumbranceVal */
     , (2350610925,   9,   16777216) /* ValidLocations - Held */
     , (2350610925,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2350610925,  18,         33) /* UiEffects - Magical, Fire */
     , (2350610925,  19,      20789) /* Value */
     , (2350610925,  65,        101) /* Placement - Resting */
     , (2350610925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610925,  94,         16) /* TargetType - Creature */
     , (2350610925, 131,         47) /* MaterialType - WhiteSapphire */
     , (2350610925, 151,          2) /* HookType - Wall */
     , (2350610925, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610925,   1, False) /* Stuck */
     , (2350610925,  11, True ) /* IgnoreCollisions */
     , (2350610925,  13, True ) /* Ethereal */
     , (2350610925,  14, True ) /* GravityStatus */
     , (2350610925,  19, True ) /* Attackable */
     , (2350610925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610925, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610925,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610925,   1,   33559228) /* Setup */
     , (2350610925,   3,  536870932) /* SoundTable */
     , (2350610925,   6,   67115357) /* PaletteBase */
     , (2350610925,   8,  100677437) /* Icon */
     , (2350610925,  22,  872415275) /* PhysicsEffectTable */
     , (2350610925,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2350610925, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2350610925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610925,   1, 1343137762) /* Owner */
     , (2350610925,   2, 1343137762) /* Container */
     , (2350610925, 8000, 2350610925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610925, 67115361, 0, 56, 0)
     , (2350610925, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610925, 0, 83895592, 83895592, 0)
     , (2350610925, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610925, 0, 16791340, 0);
