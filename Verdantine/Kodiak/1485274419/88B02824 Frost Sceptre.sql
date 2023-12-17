INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293245988, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293245988,   1,      32768) /* ItemType - Caster */
     , (2293245988,   5,         50) /* EncumbranceVal */
     , (2293245988,   9,   16777216) /* ValidLocations - Held */
     , (2293245988,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2293245988,  18,        129) /* UiEffects - Magical, Frost */
     , (2293245988,  19,      14610) /* Value */
     , (2293245988,  65,        101) /* Placement - Resting */
     , (2293245988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293245988,  94,         16) /* TargetType - Creature */
     , (2293245988, 131,         63) /* MaterialType - Silver */
     , (2293245988, 151,          2) /* HookType - Wall */
     , (2293245988, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293245988,   1, False) /* Stuck */
     , (2293245988,  11, True ) /* IgnoreCollisions */
     , (2293245988,  13, True ) /* Ethereal */
     , (2293245988,  14, True ) /* GravityStatus */
     , (2293245988,  19, True ) /* Attackable */
     , (2293245988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293245988, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293245988,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293245988,   1,   33559227) /* Setup */
     , (2293245988,   3,  536870932) /* SoundTable */
     , (2293245988,   6,   67115357) /* PaletteBase */
     , (2293245988,   8,  100677433) /* Icon */
     , (2293245988,  22,  872415275) /* PhysicsEffectTable */
     , (2293245988,  28,       4451) /* Spell - LightningBolt8 */
     , (2293245988, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2293245988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293245988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293245988,   1, 1342188059) /* Owner */
     , (2293245988,   2, 1342188059) /* Container */
     , (2293245988, 8000, 2293245988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2293245988, 67115363, 0, 56, 0)
     , (2293245988, 67115367, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293245988, 0, 83895592, 83895592, 0)
     , (2293245988, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293245988, 0, 16791340, 0);
