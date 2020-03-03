INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3317872995, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3317872995,   1,      32768) /* ItemType - Caster */
     , (3317872995,   5,         50) /* EncumbranceVal */
     , (3317872995,   9,   16777216) /* ValidLocations - Held */
     , (3317872995,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3317872995,  18,          1) /* UiEffects - Magical */
     , (3317872995,  19,      38140) /* Value */
     , (3317872995,  65,        101) /* Placement - Resting */
     , (3317872995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3317872995,  94,         16) /* TargetType - Creature */
     , (3317872995, 131,         38) /* MaterialType - Ruby */
     , (3317872995, 151,          2) /* HookType - Wall */
     , (3317872995, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3317872995,   1, False) /* Stuck */
     , (3317872995,  11, True ) /* IgnoreCollisions */
     , (3317872995,  13, True ) /* Ethereal */
     , (3317872995,  14, True ) /* GravityStatus */
     , (3317872995,  19, True ) /* Attackable */
     , (3317872995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3317872995, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3317872995,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3317872995,   1,   33561138) /* Setup */
     , (3317872995,   3,  536870932) /* SoundTable */
     , (3317872995,   6,   67115357) /* PaletteBase */
     , (3317872995,   8,  100677432) /* Icon */
     , (3317872995,  22,  872415275) /* PhysicsEffectTable */
     , (3317872995,  28,       5377) /* Spell - CurseFestering7 */
     , (3317872995, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3317872995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3317872995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3317872995,   1, 2238036223) /* Owner */
     , (3317872995,   2, 2238036223) /* Container */
     , (3317872995, 8000, 3317872995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3317872995, 67115359, 56, 200)
     , (3317872995, 67115364, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3317872995, 0, 83895592, 83895592, 0)
     , (3317872995, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3317872995, 0, 16791340, 0);
