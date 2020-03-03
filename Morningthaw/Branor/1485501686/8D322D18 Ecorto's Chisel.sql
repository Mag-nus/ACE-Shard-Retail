INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875800, 12261, 44, 2281793) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875800,   1,        128) /* ItemType - Misc */
     , (2368875800,   5,        250) /* EncumbranceVal */
     , (2368875800,  11,          1) /* MaxStackSize */
     , (2368875800,  12,          1) /* StackSize */
     , (2368875800,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2368875800,  65,        101) /* Placement - Resting */
     , (2368875800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875800,  94,        128) /* TargetType - Misc */
     , (2368875800, 151,          2) /* HookType - Wall */
     , (2368875800, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875800,   1, False) /* Stuck */
     , (2368875800,  11, True ) /* IgnoreCollisions */
     , (2368875800,  13, True ) /* Ethereal */
     , (2368875800,  14, True ) /* GravityStatus */
     , (2368875800,  19, True ) /* Attackable */
     , (2368875800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875800,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875800,   1, 'Ecorto''s Chisel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875800,   1,   33557382) /* Setup */
     , (2368875800,   3,  536870932) /* SoundTable */
     , (2368875800,   6,   67111919) /* PaletteBase */
     , (2368875800,   8,  100672206) /* Icon */
     , (2368875800,  22,  872415275) /* PhysicsEffectTable */
     , (2368875800, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2368875800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875800, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875800,   1, 2368875798) /* Owner */
     , (2368875800,   2, 2368875798) /* Container */
     , (2368875800, 8000, 2368875800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875800, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875800, 0, 16787402, 0);
