INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220070, 14569, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220070,   1,      32768) /* ItemType - Caster */
     , (2153220070,   5,         20) /* EncumbranceVal */
     , (2153220070,   9,   16777216) /* ValidLocations - Held */
     , (2153220070,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153220070,  18,          1) /* UiEffects - Magical */
     , (2153220070,  65,        101) /* Placement - Resting */
     , (2153220070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220070,  94,         16) /* TargetType - Creature */
     , (2153220070, 151,          3) /* HookType - Floor, Wall */
     , (2153220070, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220070,   1, False) /* Stuck */
     , (2153220070,  11, True ) /* IgnoreCollisions */
     , (2153220070,  13, True ) /* Ethereal */
     , (2153220070,  14, True ) /* GravityStatus */
     , (2153220070,  19, True ) /* Attackable */
     , (2153220070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220070,   1, 'Invoker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220070,   1,   33557297) /* Setup */
     , (2153220070,   3,  536870932) /* SoundTable */
     , (2153220070,   6,   67113783) /* PaletteBase */
     , (2153220070,   8,  100672520) /* Icon */
     , (2153220070,  22,  872415275) /* PhysicsEffectTable */
     , (2153220070,  28,       2637) /* Spell - InvokingAunTanua */
     , (2153220070, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153220070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220070,   1, 1342411004) /* Owner */
     , (2153220070,   2, 1342411004) /* Container */
     , (2153220070, 8000, 2153220070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220070, 67113784, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220070, 0, 16787230, 0);
