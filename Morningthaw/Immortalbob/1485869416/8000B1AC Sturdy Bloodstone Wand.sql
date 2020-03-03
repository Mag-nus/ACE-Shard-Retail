INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529132, 43813, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529132,   1,      32768) /* ItemType - Caster */
     , (2147529132,   5,        200) /* EncumbranceVal */
     , (2147529132,   9,   16777216) /* ValidLocations - Held */
     , (2147529132,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147529132,  18,          1) /* UiEffects - Magical */
     , (2147529132,  19,      10000) /* Value */
     , (2147529132,  65,        101) /* Placement - Resting */
     , (2147529132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529132,  94,         16) /* TargetType - Creature */
     , (2147529132, 151,          2) /* HookType - Wall */
     , (2147529132, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529132,   1, False) /* Stuck */
     , (2147529132,  11, True ) /* IgnoreCollisions */
     , (2147529132,  13, True ) /* Ethereal */
     , (2147529132,  14, True ) /* GravityStatus */
     , (2147529132,  19, True ) /* Attackable */
     , (2147529132,  22, True ) /* Inscribable */
     , (2147529132,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529132,   1, 'Sturdy Bloodstone Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529132,   1,   33561162) /* Setup */
     , (2147529132,   3,  536870932) /* SoundTable */
     , (2147529132,   6,   67111919) /* PaletteBase */
     , (2147529132,   8,  100672995) /* Icon */
     , (2147529132,  22,  872415275) /* PhysicsEffectTable */
     , (2147529132,  28,       5530) /* Spell - BloodstoneBolt6 */
     , (2147529132, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147529132, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147529132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529132,   1, 2147529129) /* Owner */
     , (2147529132,   2, 2147529129) /* Container */
     , (2147529132, 8000, 2147529132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147529132, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529132, 0, 16795196, 0);
