INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351108780, 14569, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351108780,   1,      32768) /* ItemType - Caster */
     , (3351108780,   5,         20) /* EncumbranceVal */
     , (3351108780,   9,   16777216) /* ValidLocations - Held */
     , (3351108780,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3351108780,  18,          1) /* UiEffects - Magical */
     , (3351108780,  65,        101) /* Placement - Resting */
     , (3351108780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351108780,  94,         16) /* TargetType - Creature */
     , (3351108780, 151,          3) /* HookType - Floor, Wall */
     , (3351108780, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351108780,   1, False) /* Stuck */
     , (3351108780,  11, True ) /* IgnoreCollisions */
     , (3351108780,  13, True ) /* Ethereal */
     , (3351108780,  14, True ) /* GravityStatus */
     , (3351108780,  19, True ) /* Attackable */
     , (3351108780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351108780,   1, 'Invoker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351108780,   1,   33557297) /* Setup */
     , (3351108780,   3,  536870932) /* SoundTable */
     , (3351108780,   6,   67113783) /* PaletteBase */
     , (3351108780,   8,  100672520) /* Icon */
     , (3351108780,  22,  872415275) /* PhysicsEffectTable */
     , (3351108780,  28,       2637) /* Spell - InvokingAunTanua */
     , (3351108780, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3351108780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351108780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351108780,   1, 3351319593) /* Owner */
     , (3351108780,   2, 3351319593) /* Container */
     , (3351108780, 8000, 3351108780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351108780, 67113784, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351108780, 0, 16787230, 0);
