INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714520, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714520,   1,      32768) /* ItemType - Caster */
     , (2158714520,   5,         50) /* EncumbranceVal */
     , (2158714520,   9,   16777216) /* ValidLocations - Held */
     , (2158714520,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714520,  18,        129) /* UiEffects - Magical, Frost */
     , (2158714520,  19,      12700) /* Value */
     , (2158714520,  65,        101) /* Placement - Resting */
     , (2158714520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714520,  94,         16) /* TargetType - Creature */
     , (2158714520, 131,         63) /* MaterialType - Silver */
     , (2158714520, 151,          2) /* HookType - Wall */
     , (2158714520, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714520,   1, False) /* Stuck */
     , (2158714520,  11, True ) /* IgnoreCollisions */
     , (2158714520,  13, True ) /* Ethereal */
     , (2158714520,  14, True ) /* GravityStatus */
     , (2158714520,  19, True ) /* Attackable */
     , (2158714520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714520, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714520,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714520,   1,   33559227) /* Setup */
     , (2158714520,   3,  536870932) /* SoundTable */
     , (2158714520,   6,   67115357) /* PaletteBase */
     , (2158714520,   8,  100677433) /* Icon */
     , (2158714520,  22,  872415275) /* PhysicsEffectTable */
     , (2158714520,  28,       2136) /* Spell - FrostBolt7 */
     , (2158714520, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714520,   1, 2158714345) /* Owner */
     , (2158714520,   2, 2158714345) /* Container */
     , (2158714520, 8000, 2158714520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714520, 67115363, 0, 56)
     , (2158714520, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714520, 0, 83895592, 83895592, 0)
     , (2158714520, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714520, 0, 16791340, 0);
