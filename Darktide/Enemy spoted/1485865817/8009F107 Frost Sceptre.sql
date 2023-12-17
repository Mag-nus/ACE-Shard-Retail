INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135175, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135175,   1,      32768) /* ItemType - Caster */
     , (2148135175,   5,         50) /* EncumbranceVal */
     , (2148135175,   9,   16777216) /* ValidLocations - Held */
     , (2148135175,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2148135175,  18,        129) /* UiEffects - Magical, Frost */
     , (2148135175,  19,      10371) /* Value */
     , (2148135175,  65,        101) /* Placement - Resting */
     , (2148135175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135175,  94,         16) /* TargetType - Creature */
     , (2148135175, 131,         62) /* MaterialType - Pyreal */
     , (2148135175, 151,          2) /* HookType - Wall */
     , (2148135175, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135175,   1, False) /* Stuck */
     , (2148135175,  11, True ) /* IgnoreCollisions */
     , (2148135175,  13, True ) /* Ethereal */
     , (2148135175,  14, True ) /* GravityStatus */
     , (2148135175,  19, True ) /* Attackable */
     , (2148135175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135175, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135175,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135175,   1,   33559227) /* Setup */
     , (2148135175,   3,  536870932) /* SoundTable */
     , (2148135175,   6,   67115357) /* PaletteBase */
     , (2148135175,   8,  100677431) /* Icon */
     , (2148135175,  22,  872415275) /* PhysicsEffectTable */
     , (2148135175,  28,         74) /* Spell - FrostBolt6 */
     , (2148135175, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2148135175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135175,   1, 1343809061) /* Owner */
     , (2148135175,   2, 1343809061) /* Container */
     , (2148135175, 8000, 2148135175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148135175, 67115361, 1, 55, 0)
     , (2148135175, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135175, 0, 83895592, 83895592, 0)
     , (2148135175, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135175, 0, 16791340, 0);
