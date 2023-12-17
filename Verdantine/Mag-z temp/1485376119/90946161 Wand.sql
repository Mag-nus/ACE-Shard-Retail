INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425643361, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425643361,   1,      32768) /* ItemType - Caster */
     , (2425643361,   5,         50) /* EncumbranceVal */
     , (2425643361,   9,   16777216) /* ValidLocations - Held */
     , (2425643361,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2425643361,  18,          1) /* UiEffects - Magical */
     , (2425643361,  19,      30558) /* Value */
     , (2425643361,  65,        101) /* Placement - Resting */
     , (2425643361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425643361,  94,         16) /* TargetType - Creature */
     , (2425643361, 131,         21) /* MaterialType - Emerald */
     , (2425643361, 151,          2) /* HookType - Wall */
     , (2425643361, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425643361,   1, False) /* Stuck */
     , (2425643361,  11, True ) /* IgnoreCollisions */
     , (2425643361,  13, True ) /* Ethereal */
     , (2425643361,  14, True ) /* GravityStatus */
     , (2425643361,  19, True ) /* Attackable */
     , (2425643361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2425643361, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425643361,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425643361,   1,   33554812) /* Setup */
     , (2425643361,   3,  536870932) /* SoundTable */
     , (2425643361,   6,   67111919) /* PaletteBase */
     , (2425643361,   8,  100668795) /* Icon */
     , (2425643361,  22,  872415275) /* PhysicsEffectTable */
     , (2425643361,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2425643361, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2425643361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2425643361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425643361,   1, 2245624607) /* Owner */
     , (2425643361,   2, 2245624607) /* Container */
     , (2425643361, 8000, 2425643361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2425643361, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425643361, 0, 83889679, 83889679, 0)
     , (2425643361, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425643361, 0, 16778603, 0);
