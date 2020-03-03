INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2944416345, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944416345,   1,      32768) /* ItemType - Caster */
     , (2944416345,   5,         50) /* EncumbranceVal */
     , (2944416345,   9,   16777216) /* ValidLocations - Held */
     , (2944416345,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2944416345,  18,        257) /* UiEffects - Magical, Acid */
     , (2944416345,  19,       5775) /* Value */
     , (2944416345,  65,        101) /* Placement - Resting */
     , (2944416345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2944416345,  94,         16) /* TargetType - Creature */
     , (2944416345, 131,         13) /* MaterialType - Aquamarine */
     , (2944416345, 151,          2) /* HookType - Wall */
     , (2944416345, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944416345,   1, False) /* Stuck */
     , (2944416345,  11, True ) /* IgnoreCollisions */
     , (2944416345,  13, True ) /* Ethereal */
     , (2944416345,  14, True ) /* GravityStatus */
     , (2944416345,  19, True ) /* Attackable */
     , (2944416345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2944416345, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944416345,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944416345,   1,   33559229) /* Setup */
     , (2944416345,   3,  536870932) /* SoundTable */
     , (2944416345,   6,   67115357) /* PaletteBase */
     , (2944416345,   8,  100677430) /* Icon */
     , (2944416345,  22,  872415275) /* PhysicsEffectTable */
     , (2944416345,  28,         79) /* Spell - LightningBolt5 */
     , (2944416345, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2944416345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2944416345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944416345,   1, 2869858294) /* Owner */
     , (2944416345,   2, 2869858294) /* Container */
     , (2944416345, 8000, 2944416345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2944416345, 67115357, 0, 56)
     , (2944416345, 67115364, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2944416345, 0, 83895592, 83895592, 0)
     , (2944416345, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2944416345, 0, 16791340, 0);
