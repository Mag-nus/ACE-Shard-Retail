INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300937, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300937,   1,      32768) /* ItemType - Caster */
     , (2615300937,   5,         50) /* EncumbranceVal */
     , (2615300937,   9,   16777216) /* ValidLocations - Held */
     , (2615300937,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2615300937,  18,          1) /* UiEffects - Magical */
     , (2615300937,  19,        563) /* Value */
     , (2615300937,  65,        101) /* Placement - Resting */
     , (2615300937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300937,  94,         16) /* TargetType - Creature */
     , (2615300937, 131,         59) /* MaterialType - Copper */
     , (2615300937, 151,          2) /* HookType - Wall */
     , (2615300937, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300937,   1, False) /* Stuck */
     , (2615300937,  11, True ) /* IgnoreCollisions */
     , (2615300937,  13, True ) /* Ethereal */
     , (2615300937,  14, True ) /* GravityStatus */
     , (2615300937,  19, True ) /* Attackable */
     , (2615300937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300937, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300937,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300937,   1,   33554812) /* Setup */
     , (2615300937,   3,  536870932) /* SoundTable */
     , (2615300937,   6,   67111919) /* PaletteBase */
     , (2615300937,   8,  100668801) /* Icon */
     , (2615300937,  22,  872415275) /* PhysicsEffectTable */
     , (2615300937,  28,         86) /* Spell - ForceBolt1 */
     , (2615300937, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2615300937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300937,   1, 2615300919) /* Owner */
     , (2615300937,   2, 2615300919) /* Container */
     , (2615300937, 8000, 2615300937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615300937, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300937, 0, 83889679, 83889679, 0)
     , (2615300937, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300937, 0, 16778603, 0);
