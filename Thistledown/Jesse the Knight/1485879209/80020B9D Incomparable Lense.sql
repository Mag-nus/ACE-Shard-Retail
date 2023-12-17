INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617693, 41466, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617693,   1,      32768) /* ItemType - Caster */
     , (2147617693,   5,        200) /* EncumbranceVal */
     , (2147617693,   9,   16777216) /* ValidLocations - Held */
     , (2147617693,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147617693,  18,       1024) /* UiEffects - Slashing */
     , (2147617693,  19,        500) /* Value */
     , (2147617693,  65,        101) /* Placement - Resting */
     , (2147617693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617693,  94,         16) /* TargetType - Creature */
     , (2147617693, 151,          2) /* HookType - Wall */
     , (2147617693, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617693,   1, False) /* Stuck */
     , (2147617693,  11, True ) /* IgnoreCollisions */
     , (2147617693,  13, True ) /* Ethereal */
     , (2147617693,  14, True ) /* GravityStatus */
     , (2147617693,  19, True ) /* Attackable */
     , (2147617693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617693,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617693,   1, 'Incomparable Lense') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617693,   1,   33560887) /* Setup */
     , (2147617693,   3,  536870932) /* SoundTable */
     , (2147617693,   6,   67116700) /* PaletteBase */
     , (2147617693,   8,  100690684) /* Icon */
     , (2147617693,  22,  872415275) /* PhysicsEffectTable */
     , (2147617693,  28,       5121) /* Spell - ExposeWeakness7 */
     , (2147617693, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147617693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617693,   1, 2147617720) /* Owner */
     , (2147617693,   2, 2147617720) /* Container */
     , (2147617693, 8000, 2147617693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147617693, 67116700, 1, 100, 0)
     , (2147617693, 67116703, 101, 100, 1)
     , (2147617693, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617693, 0, 83897333, 83897333, 0)
     , (2147617693, 0, 83897695, 83897695, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617693, 0, 16794408, 0);
