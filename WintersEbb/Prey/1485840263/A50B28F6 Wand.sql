INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972022, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972022,   1,      32768) /* ItemType - Caster */
     , (2768972022,   5,         50) /* EncumbranceVal */
     , (2768972022,   9,   16777216) /* ValidLocations - Held */
     , (2768972022,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2768972022,  18,          1) /* UiEffects - Magical */
     , (2768972022,  19,        725) /* Value */
     , (2768972022,  65,        101) /* Placement - Resting */
     , (2768972022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972022,  94,         16) /* TargetType - Creature */
     , (2768972022, 131,         59) /* MaterialType - Copper */
     , (2768972022, 151,          2) /* HookType - Wall */
     , (2768972022, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972022,   1, False) /* Stuck */
     , (2768972022,  11, True ) /* IgnoreCollisions */
     , (2768972022,  13, True ) /* Ethereal */
     , (2768972022,  14, True ) /* GravityStatus */
     , (2768972022,  19, True ) /* Attackable */
     , (2768972022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972022, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972022,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972022,   1,   33554812) /* Setup */
     , (2768972022,   3,  536870932) /* SoundTable */
     , (2768972022,   6,   67111919) /* PaletteBase */
     , (2768972022,   8,  100668801) /* Icon */
     , (2768972022,  22,  872415275) /* PhysicsEffectTable */
     , (2768972022,  28,         92) /* Spell - WhirlingBlade1 */
     , (2768972022, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2768972022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972022,   1, 2768971881) /* Owner */
     , (2768972022,   2, 2768971881) /* Container */
     , (2768972022, 8000, 2768972022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972022, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972022, 0, 83889679, 83889679, 0)
     , (2768972022, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972022, 0, 16778603, 0);
