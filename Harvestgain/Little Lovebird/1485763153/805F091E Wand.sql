INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711902, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711902,   1,      32768) /* ItemType - Caster */
     , (2153711902,   5,         50) /* EncumbranceVal */
     , (2153711902,   9,   16777216) /* ValidLocations - Held */
     , (2153711902,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711902,  18,          1) /* UiEffects - Magical */
     , (2153711902,  19,      23933) /* Value */
     , (2153711902,  65,        101) /* Placement - Resting */
     , (2153711902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711902,  94,         16) /* TargetType - Creature */
     , (2153711902, 131,         38) /* MaterialType - Ruby */
     , (2153711902, 151,          2) /* HookType - Wall */
     , (2153711902, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711902,   1, False) /* Stuck */
     , (2153711902,  11, True ) /* IgnoreCollisions */
     , (2153711902,  13, True ) /* Ethereal */
     , (2153711902,  14, True ) /* GravityStatus */
     , (2153711902,  19, True ) /* Attackable */
     , (2153711902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711902, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711902,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711902,   1,   33554812) /* Setup */
     , (2153711902,   3,  536870932) /* SoundTable */
     , (2153711902,   6,   67111919) /* PaletteBase */
     , (2153711902,   8,  100668794) /* Icon */
     , (2153711902,  22,  872415275) /* PhysicsEffectTable */
     , (2153711902,  28,       2136) /* Spell - FrostBolt7 */
     , (2153711902, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711902,   1, 2153711915) /* Owner */
     , (2153711902,   2, 2153711915) /* Container */
     , (2153711902, 8000, 2153711902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711902, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711902, 0, 83889679, 83889679, 0)
     , (2153711902, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711902, 0, 16778603, 0);
