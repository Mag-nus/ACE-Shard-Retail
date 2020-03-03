INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298727889, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298727889,   1,      32768) /* ItemType - Caster */
     , (3298727889,   5,         50) /* EncumbranceVal */
     , (3298727889,   9,   16777216) /* ValidLocations - Held */
     , (3298727889,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3298727889,  18,          1) /* UiEffects - Magical */
     , (3298727889,  19,       1337) /* Value */
     , (3298727889,  65,        101) /* Placement - Resting */
     , (3298727889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298727889,  94,         16) /* TargetType - Creature */
     , (3298727889, 131,         57) /* MaterialType - Brass */
     , (3298727889, 151,          2) /* HookType - Wall */
     , (3298727889, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298727889,   1, False) /* Stuck */
     , (3298727889,  11, True ) /* IgnoreCollisions */
     , (3298727889,  13, True ) /* Ethereal */
     , (3298727889,  14, True ) /* GravityStatus */
     , (3298727889,  19, True ) /* Attackable */
     , (3298727889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298727889, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298727889,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298727889,   1,   33554812) /* Setup */
     , (3298727889,   3,  536870932) /* SoundTable */
     , (3298727889,   6,   67111919) /* PaletteBase */
     , (3298727889,   8,  100668797) /* Icon */
     , (3298727889,  22,  872415275) /* PhysicsEffectTable */
     , (3298727889,  28,         81) /* Spell - FlameBolt2 */
     , (3298727889, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3298727889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298727889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298727889,   1, 3298778107) /* Owner */
     , (3298727889,   2, 3298778107) /* Container */
     , (3298727889, 8000, 3298727889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298727889, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298727889, 0, 83889679, 83889679, 0)
     , (3298727889, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298727889, 0, 16778603, 0);
