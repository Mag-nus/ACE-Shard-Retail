INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016439143, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016439143,   1,      32768) /* ItemType - Caster */
     , (3016439143,   5,         50) /* EncumbranceVal */
     , (3016439143,   9,   16777216) /* ValidLocations - Held */
     , (3016439143,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3016439143,  18,          1) /* UiEffects - Magical */
     , (3016439143,  19,      15378) /* Value */
     , (3016439143,  65,        101) /* Placement - Resting */
     , (3016439143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016439143,  94,         16) /* TargetType - Creature */
     , (3016439143, 131,         60) /* MaterialType - Gold */
     , (3016439143, 151,          2) /* HookType - Wall */
     , (3016439143, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016439143,   1, False) /* Stuck */
     , (3016439143,  11, True ) /* IgnoreCollisions */
     , (3016439143,  13, True ) /* Ethereal */
     , (3016439143,  14, True ) /* GravityStatus */
     , (3016439143,  19, True ) /* Attackable */
     , (3016439143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016439143, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016439143,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016439143,   1,   33561138) /* Setup */
     , (3016439143,   3,  536870932) /* SoundTable */
     , (3016439143,   6,   67115357) /* PaletteBase */
     , (3016439143,   8,  100677434) /* Icon */
     , (3016439143,  22,  872415275) /* PhysicsEffectTable */
     , (3016439143,  28,       5392) /* Spell - Corrosion6 */
     , (3016439143, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3016439143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3016439143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016439143,   1, 2833786520) /* Owner */
     , (3016439143,   2, 2833786520) /* Container */
     , (3016439143, 8000, 3016439143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3016439143, 67115362, 56, 200)
     , (3016439143, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016439143, 0, 83895592, 83895592, 0)
     , (3016439143, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016439143, 0, 16791340, 0);
