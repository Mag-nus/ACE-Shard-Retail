INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2534272170, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2534272170,   1,      32768) /* ItemType - Caster */
     , (2534272170,   5,         50) /* EncumbranceVal */
     , (2534272170,   9,   16777216) /* ValidLocations - Held */
     , (2534272170,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2534272170,  18,         33) /* UiEffects - Magical, Fire */
     , (2534272170,  19,      17262) /* Value */
     , (2534272170,  65,        101) /* Placement - Resting */
     , (2534272170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2534272170,  94,         16) /* TargetType - Creature */
     , (2534272170, 131,         57) /* MaterialType - Brass */
     , (2534272170, 151,          2) /* HookType - Wall */
     , (2534272170, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2534272170,   1, False) /* Stuck */
     , (2534272170,  11, True ) /* IgnoreCollisions */
     , (2534272170,  13, True ) /* Ethereal */
     , (2534272170,  14, True ) /* GravityStatus */
     , (2534272170,  19, True ) /* Attackable */
     , (2534272170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2534272170, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2534272170,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2534272170,   1,   33559228) /* Setup */
     , (2534272170,   3,  536870932) /* SoundTable */
     , (2534272170,   6,   67115357) /* PaletteBase */
     , (2534272170,   8,  100677434) /* Icon */
     , (2534272170,  22,  872415275) /* PhysicsEffectTable */
     , (2534272170,  28,       2122) /* Spell - AcidStream7 */
     , (2534272170, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2534272170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2534272170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2534272170,   1, 1342528504) /* Owner */
     , (2534272170,   2, 1342528504) /* Container */
     , (2534272170, 8000, 2534272170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2534272170, 67115367, 0, 56, 0)
     , (2534272170, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2534272170, 0, 83895592, 83895592, 0)
     , (2534272170, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2534272170, 0, 16791340, 0);
