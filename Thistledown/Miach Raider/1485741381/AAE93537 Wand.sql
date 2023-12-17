INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410231, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410231,   1,      32768) /* ItemType - Caster */
     , (2867410231,   5,         50) /* EncumbranceVal */
     , (2867410231,   9,   16777216) /* ValidLocations - Held */
     , (2867410231,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2867410231,  18,          1) /* UiEffects - Magical */
     , (2867410231,  19,      20641) /* Value */
     , (2867410231,  65,        101) /* Placement - Resting */
     , (2867410231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410231,  94,         16) /* TargetType - Creature */
     , (2867410231, 131,         60) /* MaterialType - Gold */
     , (2867410231, 151,          2) /* HookType - Wall */
     , (2867410231, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410231,   1, False) /* Stuck */
     , (2867410231,  11, True ) /* IgnoreCollisions */
     , (2867410231,  13, True ) /* Ethereal */
     , (2867410231,  14, True ) /* GravityStatus */
     , (2867410231,  19, True ) /* Attackable */
     , (2867410231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410231, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410231,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410231,   1,   33554812) /* Setup */
     , (2867410231,   3,  536870932) /* SoundTable */
     , (2867410231,   6,   67111919) /* PaletteBase */
     , (2867410231,   8,  100668797) /* Icon */
     , (2867410231,  22,  872415275) /* PhysicsEffectTable */
     , (2867410231,  28,         97) /* Spell - WhirlingBlade6 */
     , (2867410231, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2867410231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410231,   1, 2867410229) /* Owner */
     , (2867410231,   2, 2867410229) /* Container */
     , (2867410231, 8000, 2867410231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867410231, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867410231, 0, 83889679, 83889679, 0)
     , (2867410231, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867410231, 0, 16778603, 0);
