INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910732, 41466, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910732,   1,      32768) /* ItemType - Caster */
     , (2176910732,   5,        200) /* EncumbranceVal */
     , (2176910732,   9,   16777216) /* ValidLocations - Held */
     , (2176910732,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2176910732,  18,       1024) /* UiEffects - Slashing */
     , (2176910732,  19,        500) /* Value */
     , (2176910732,  65,        101) /* Placement - Resting */
     , (2176910732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910732,  94,         16) /* TargetType - Creature */
     , (2176910732, 151,          2) /* HookType - Wall */
     , (2176910732, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910732,   1, False) /* Stuck */
     , (2176910732,  11, True ) /* IgnoreCollisions */
     , (2176910732,  13, True ) /* Ethereal */
     , (2176910732,  14, True ) /* GravityStatus */
     , (2176910732,  19, True ) /* Attackable */
     , (2176910732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910732,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910732,   1, 'Incomparable Lense') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910732,   1,   33560887) /* Setup */
     , (2176910732,   3,  536870932) /* SoundTable */
     , (2176910732,   6,   67116700) /* PaletteBase */
     , (2176910732,   8,  100690684) /* Icon */
     , (2176910732,  22,  872415275) /* PhysicsEffectTable */
     , (2176910732,  28,       5121) /* Spell - ExposeWeakness7 */
     , (2176910732, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2176910732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910732,   1, 2176910717) /* Owner */
     , (2176910732,   2, 2176910717) /* Container */
     , (2176910732, 8000, 2176910732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910732, 67116700, 1, 100)
     , (2176910732, 67116700, 201, 55)
     , (2176910732, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910732, 0, 83897333, 83897333, 0)
     , (2176910732, 0, 83897695, 83897695, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910732, 0, 16794408, 0);
