INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922971671, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922971671,   1,      32768) /* ItemType - Caster */
     , (2922971671,   5,         50) /* EncumbranceVal */
     , (2922971671,   9,   16777216) /* ValidLocations - Held */
     , (2922971671,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2922971671,  18,          1) /* UiEffects - Magical */
     , (2922971671,  19,      31906) /* Value */
     , (2922971671,  65,        101) /* Placement - Resting */
     , (2922971671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922971671,  94,         16) /* TargetType - Creature */
     , (2922971671, 131,         38) /* MaterialType - Ruby */
     , (2922971671, 151,          2) /* HookType - Wall */
     , (2922971671, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922971671,   1, False) /* Stuck */
     , (2922971671,  11, True ) /* IgnoreCollisions */
     , (2922971671,  13, True ) /* Ethereal */
     , (2922971671,  14, True ) /* GravityStatus */
     , (2922971671,  19, True ) /* Attackable */
     , (2922971671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2922971671, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922971671,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922971671,   1,   33561138) /* Setup */
     , (2922971671,   3,  536870932) /* SoundTable */
     , (2922971671,   6,   67115357) /* PaletteBase */
     , (2922971671,   8,  100677432) /* Icon */
     , (2922971671,  22,  872415275) /* PhysicsEffectTable */
     , (2922971671,  28,       5384) /* Spell - CurseWeakness6 */
     , (2922971671, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2922971671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2922971671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922971671,   1, 1342892549) /* Owner */
     , (2922971671,   2, 1342892549) /* Container */
     , (2922971671, 8000, 2922971671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2922971671, 67115361, 0, 56, 0)
     , (2922971671, 67115359, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2922971671, 0, 83895592, 83895592, 0)
     , (2922971671, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2922971671, 0, 16791340, 0);
