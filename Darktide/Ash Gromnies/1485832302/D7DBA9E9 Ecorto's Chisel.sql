INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497321, 12261, 44, 2281793) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497321,   1,        128) /* ItemType - Misc */
     , (3621497321,   5,        250) /* EncumbranceVal */
     , (3621497321,  11,          1) /* MaxStackSize */
     , (3621497321,  12,          1) /* StackSize */
     , (3621497321,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3621497321,  65,        101) /* Placement - Resting */
     , (3621497321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497321,  94,        128) /* TargetType - Misc */
     , (3621497321, 151,          2) /* HookType - Wall */
     , (3621497321, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497321,   1, False) /* Stuck */
     , (3621497321,  11, True ) /* IgnoreCollisions */
     , (3621497321,  13, True ) /* Ethereal */
     , (3621497321,  14, True ) /* GravityStatus */
     , (3621497321,  19, True ) /* Attackable */
     , (3621497321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497321,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497321,   1, 'Ecorto''s Chisel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497321,   1,   33557382) /* Setup */
     , (3621497321,   3,  536870932) /* SoundTable */
     , (3621497321,   6,   67111919) /* PaletteBase */
     , (3621497321,   8,  100672206) /* Icon */
     , (3621497321,  22,  872415275) /* PhysicsEffectTable */
     , (3621497321, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3621497321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497321, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497321,   1, 3620535439) /* Owner */
     , (3621497321,   2, 3620535439) /* Container */
     , (3621497321, 8000, 3621497321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621497321, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621497321, 0, 16787402, 0);
