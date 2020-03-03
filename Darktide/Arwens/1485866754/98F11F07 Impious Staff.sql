INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2565938951, 5937, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2565938951,   1,      32768) /* ItemType - Caster */
     , (2565938951,   5,         50) /* EncumbranceVal */
     , (2565938951,   9,   16777216) /* ValidLocations - Held */
     , (2565938951,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2565938951,  18,          1) /* UiEffects - Magical */
     , (2565938951,  19,      12000) /* Value */
     , (2565938951,  65,        101) /* Placement - Resting */
     , (2565938951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2565938951,  94,         16) /* TargetType - Creature */
     , (2565938951, 151,          2) /* HookType - Wall */
     , (2565938951, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2565938951,   1, False) /* Stuck */
     , (2565938951,  11, True ) /* IgnoreCollisions */
     , (2565938951,  13, True ) /* Ethereal */
     , (2565938951,  14, True ) /* GravityStatus */
     , (2565938951,  19, True ) /* Attackable */
     , (2565938951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2565938951,   1, 'Impious Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2565938951,   1,   33555022) /* Setup */
     , (2565938951,   3,  536870932) /* SoundTable */
     , (2565938951,   6,   67111919) /* PaletteBase */
     , (2565938951,   8,  100669103) /* Icon */
     , (2565938951,  22,  872415275) /* PhysicsEffectTable */
     , (2565938951,  28,         91) /* Spell - ForceBolt6 */
     , (2565938951, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2565938951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2565938951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2565938951,   1, 1344149639) /* Owner */
     , (2565938951,   2, 1344149639) /* Container */
     , (2565938951, 8000, 2565938951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2565938951, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2565938951, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2565938951, 0, 16780142, 0);
