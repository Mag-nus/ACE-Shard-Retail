INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164201913, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164201913,   1,      32768) /* ItemType - Caster */
     , (2164201913,   5,         50) /* EncumbranceVal */
     , (2164201913,   9,   16777216) /* ValidLocations - Held */
     , (2164201913,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2164201913,  18,          1) /* UiEffects - Magical */
     , (2164201913,  19,      41807) /* Value */
     , (2164201913,  65,        101) /* Placement - Resting */
     , (2164201913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164201913,  94,         16) /* TargetType - Creature */
     , (2164201913, 131,         38) /* MaterialType - Ruby */
     , (2164201913, 151,          2) /* HookType - Wall */
     , (2164201913, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164201913,   1, False) /* Stuck */
     , (2164201913,  11, True ) /* IgnoreCollisions */
     , (2164201913,  13, True ) /* Ethereal */
     , (2164201913,  14, True ) /* GravityStatus */
     , (2164201913,  19, True ) /* Attackable */
     , (2164201913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164201913,  39, 0.600000023841858) /* DefaultScale */
     , (2164201913, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164201913,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201913,   1,   33554669) /* Setup */
     , (2164201913,   3,  536870932) /* SoundTable */
     , (2164201913,   6,   67111928) /* PaletteBase */
     , (2164201913,   8,  100668724) /* Icon */
     , (2164201913,  22,  872415275) /* PhysicsEffectTable */
     , (2164201913,  28,       1407) /* Spell - QuicknessOther5 */
     , (2164201913, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164201913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164201913, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201913,   1, 2219569002) /* Owner */
     , (2164201913,   2, 2219569002) /* Container */
     , (2164201913, 8000, 2164201913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164201913, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164201913, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164201913, 0, 16778862, 0);
