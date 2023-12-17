INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439706090, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439706090,   1,      32768) /* ItemType - Caster */
     , (2439706090,   5,         50) /* EncumbranceVal */
     , (2439706090,   9,   16777216) /* ValidLocations - Held */
     , (2439706090,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2439706090,  18,         65) /* UiEffects - Magical, Lightning */
     , (2439706090,  19,      15975) /* Value */
     , (2439706090,  65,        101) /* Placement - Resting */
     , (2439706090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439706090,  94,         16) /* TargetType - Creature */
     , (2439706090, 131,         49) /* MaterialType - YellowTopaz */
     , (2439706090, 151,          2) /* HookType - Wall */
     , (2439706090, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439706090,   1, False) /* Stuck */
     , (2439706090,  11, True ) /* IgnoreCollisions */
     , (2439706090,  13, True ) /* Ethereal */
     , (2439706090,  14, True ) /* GravityStatus */
     , (2439706090,  19, True ) /* Attackable */
     , (2439706090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439706090, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439706090,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439706090,   1,   33559230) /* Setup */
     , (2439706090,   3,  536870932) /* SoundTable */
     , (2439706090,   6,   67115357) /* PaletteBase */
     , (2439706090,   8,  100677434) /* Icon */
     , (2439706090,  22,  872415275) /* PhysicsEffectTable */
     , (2439706090,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2439706090, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2439706090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439706090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439706090,   1, 1342994006) /* Owner */
     , (2439706090,   2, 1342994006) /* Container */
     , (2439706090, 8000, 2439706090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439706090, 67115360, 0, 56, 0)
     , (2439706090, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439706090, 0, 83895592, 83895592, 0)
     , (2439706090, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439706090, 0, 16791340, 0);
