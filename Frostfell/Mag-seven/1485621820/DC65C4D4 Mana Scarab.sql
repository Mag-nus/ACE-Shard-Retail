INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657044, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657044,   1,       4096) /* ItemType - SpellComponents */
     , (3697657044,   5,        400) /* EncumbranceVal */
     , (3697657044,  11,        100) /* MaxStackSize */
     , (3697657044,  12,        100) /* StackSize */
     , (3697657044,  16,          1) /* ItemUseable - No */
     , (3697657044,  18,          8) /* UiEffects - BoostMana */
     , (3697657044,  19,    1500000) /* Value */
     , (3697657044,  65,        101) /* Placement - Resting */
     , (3697657044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657044, 151,          2) /* HookType - Wall */
     , (3697657044, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657044,   1, False) /* Stuck */
     , (3697657044,  11, True ) /* IgnoreCollisions */
     , (3697657044,  13, True ) /* Ethereal */
     , (3697657044,  14, True ) /* GravityStatus */
     , (3697657044,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657044,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657044,   1,   33555211) /* Setup */
     , (3697657044,   3,  536870932) /* SoundTable */
     , (3697657044,   8,  100689829) /* Icon */
     , (3697657044,  22,  872415275) /* PhysicsEffectTable */
     , (3697657044, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3697657044, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697657044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657044,   1, 3697657039) /* Owner */
     , (3697657044,   2, 3697657039) /* Container */
     , (3697657044, 8000, 3697657044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697657044, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697657044, 0, 16780734, 0);
