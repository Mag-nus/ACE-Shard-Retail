INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677684463, 22080, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677684463,   1,      32768) /* ItemType - Caster */
     , (3677684463,   5,         50) /* EncumbranceVal */
     , (3677684463,   9,   16777216) /* ValidLocations - Held */
     , (3677684463,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3677684463,  18,          1) /* UiEffects - Magical */
     , (3677684463,  19,      12000) /* Value */
     , (3677684463,  65,        101) /* Placement - Resting */
     , (3677684463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677684463,  94,         16) /* TargetType - Creature */
     , (3677684463, 151,          2) /* HookType - Wall */
     , (3677684463, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677684463,   1, False) /* Stuck */
     , (3677684463,  11, True ) /* IgnoreCollisions */
     , (3677684463,  13, True ) /* Ethereal */
     , (3677684463,  14, True ) /* GravityStatus */
     , (3677684463,  19, True ) /* Attackable */
     , (3677684463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677684463,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677684463,   1, 'Impious Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677684463,   1,   33557877) /* Setup */
     , (3677684463,   3,  536870932) /* SoundTable */
     , (3677684463,   6,   67111919) /* PaletteBase */
     , (3677684463,   8,  100690010) /* Icon */
     , (3677684463,  22,  872415275) /* PhysicsEffectTable */
     , (3677684463,  28,       2814) /* Spell - ImpiousCurse */
     , (3677684463, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3677684463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677684463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677684463,   1, 2155719567) /* Owner */
     , (3677684463,   2, 2155719567) /* Container */
     , (3677684463, 8000, 3677684463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3677684463, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677684463, 0, 83894158, 83894158, 0)
     , (3677684463, 0, 83894159, 83894159, 1)
     , (3677684463, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677684463, 0, 16788048, 0);
