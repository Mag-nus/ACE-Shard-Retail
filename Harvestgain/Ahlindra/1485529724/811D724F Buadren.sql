INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190671, 14568, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190671,   1,      32768) /* ItemType - Caster */
     , (2166190671,   5,         20) /* EncumbranceVal */
     , (2166190671,   9,   16777216) /* ValidLocations - Held */
     , (2166190671,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166190671,  18,          1) /* UiEffects - Magical */
     , (2166190671,  65,        101) /* Placement - Resting */
     , (2166190671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190671,  94,         16) /* TargetType - Creature */
     , (2166190671, 151,          3) /* HookType - Floor, Wall */
     , (2166190671, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190671,   1, False) /* Stuck */
     , (2166190671,  11, True ) /* IgnoreCollisions */
     , (2166190671,  13, True ) /* Ethereal */
     , (2166190671,  14, True ) /* GravityStatus */
     , (2166190671,  19, True ) /* Attackable */
     , (2166190671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190671,   1, 'Buadren') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190671,   1,   33557297) /* Setup */
     , (2166190671,   3,  536870932) /* SoundTable */
     , (2166190671,   6,   67113783) /* PaletteBase */
     , (2166190671,   8,  100672519) /* Icon */
     , (2166190671,  22,  872415275) /* PhysicsEffectTable */
     , (2166190671, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166190671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190671,   1, 2166190659) /* Owner */
     , (2166190671,   2, 2166190659) /* Container */
     , (2166190671, 8000, 2166190671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190671, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190671, 0, 16787230, 0);
