INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414618, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414618,   1,      32768) /* ItemType - Caster */
     , (2870414618,   5,         50) /* EncumbranceVal */
     , (2870414618,   9,   16777216) /* ValidLocations - Held */
     , (2870414618,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2870414618,  18,          1) /* UiEffects - Magical */
     , (2870414618,  19,       2081) /* Value */
     , (2870414618,  65,        101) /* Placement - Resting */
     , (2870414618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414618,  94,         16) /* TargetType - Creature */
     , (2870414618, 131,         32) /* MaterialType - Onyx */
     , (2870414618, 151,          2) /* HookType - Wall */
     , (2870414618, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414618,   1, False) /* Stuck */
     , (2870414618,  11, True ) /* IgnoreCollisions */
     , (2870414618,  13, True ) /* Ethereal */
     , (2870414618,  14, True ) /* GravityStatus */
     , (2870414618,  19, True ) /* Attackable */
     , (2870414618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414618, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414618,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414618,   1,   33554812) /* Setup */
     , (2870414618,   3,  536870932) /* SoundTable */
     , (2870414618,   6,   67111919) /* PaletteBase */
     , (2870414618,   8,  100668800) /* Icon */
     , (2870414618,  22,  872415275) /* PhysicsEffectTable */
     , (2870414618,  28,         60) /* Spell - AcidStream3 */
     , (2870414618, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2870414618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414618,   1, 1342829958) /* Owner */
     , (2870414618,   2, 1342829958) /* Container */
     , (2870414618, 8000, 2870414618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414618, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414618, 0, 83889679, 83889679, 0)
     , (2870414618, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414618, 0, 16778603, 0);
