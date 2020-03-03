INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591549, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591549,   1,       4096) /* ItemType - SpellComponents */
     , (2169591549,   5,        280) /* EncumbranceVal */
     , (2169591549,  11,        100) /* MaxStackSize */
     , (2169591549,  12,         70) /* StackSize */
     , (2169591549,  16,          1) /* ItemUseable - No */
     , (2169591549,  18,          8) /* UiEffects - BoostMana */
     , (2169591549,  19,    1050000) /* Value */
     , (2169591549,  65,        101) /* Placement - Resting */
     , (2169591549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591549, 151,          2) /* HookType - Wall */
     , (2169591549, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591549,   1, False) /* Stuck */
     , (2169591549,  11, True ) /* IgnoreCollisions */
     , (2169591549,  13, True ) /* Ethereal */
     , (2169591549,  14, True ) /* GravityStatus */
     , (2169591549,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591549,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591549,   1,   33555211) /* Setup */
     , (2169591549,   3,  536870932) /* SoundTable */
     , (2169591549,   8,  100689829) /* Icon */
     , (2169591549,  22,  872415275) /* PhysicsEffectTable */
     , (2169591549, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2169591549, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169591549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591549,   1, 2169591535) /* Owner */
     , (2169591549,   2, 2169591535) /* Container */
     , (2169591549, 8000, 2169591549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591549, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591549, 0, 16780734, 0);
