INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704694832, 5937, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704694832,   1,      32768) /* ItemType - Caster */
     , (3704694832,   5,         50) /* EncumbranceVal */
     , (3704694832,   9,   16777216) /* ValidLocations - Held */
     , (3704694832,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3704694832,  18,          1) /* UiEffects - Magical */
     , (3704694832,  19,      12000) /* Value */
     , (3704694832,  65,        101) /* Placement - Resting */
     , (3704694832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704694832,  94,         16) /* TargetType - Creature */
     , (3704694832, 151,          2) /* HookType - Wall */
     , (3704694832, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704694832,   1, False) /* Stuck */
     , (3704694832,  11, True ) /* IgnoreCollisions */
     , (3704694832,  13, True ) /* Ethereal */
     , (3704694832,  14, True ) /* GravityStatus */
     , (3704694832,  19, True ) /* Attackable */
     , (3704694832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704694832,   1, 'Impious Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704694832,   1,   33555022) /* Setup */
     , (3704694832,   3,  536870932) /* SoundTable */
     , (3704694832,   6,   67111919) /* PaletteBase */
     , (3704694832,   8,  100669103) /* Icon */
     , (3704694832,  22,  872415275) /* PhysicsEffectTable */
     , (3704694832,  28,         91) /* Spell - ForceBolt6 */
     , (3704694832, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3704694832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704694832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704694832,   1, 1342183662) /* Owner */
     , (3704694832,   2, 1342183662) /* Container */
     , (3704694832, 8000, 3704694832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704694832, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704694832, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704694832, 0, 16780142, 0);
