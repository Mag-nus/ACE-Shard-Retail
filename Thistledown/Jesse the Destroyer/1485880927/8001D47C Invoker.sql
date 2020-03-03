INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603580, 26497, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603580,   1,      32768) /* ItemType - Caster */
     , (2147603580,   5,         20) /* EncumbranceVal */
     , (2147603580,   9,   16777216) /* ValidLocations - Held */
     , (2147603580,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147603580,  18,          1) /* UiEffects - Magical */
     , (2147603580,  65,        101) /* Placement - Resting */
     , (2147603580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603580,  94,         16) /* TargetType - Creature */
     , (2147603580, 151,          3) /* HookType - Floor, Wall */
     , (2147603580, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603580,   1, False) /* Stuck */
     , (2147603580,  11, True ) /* IgnoreCollisions */
     , (2147603580,  13, True ) /* Ethereal */
     , (2147603580,  14, True ) /* GravityStatus */
     , (2147603580,  19, True ) /* Attackable */
     , (2147603580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603580,   1, 'Invoker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603580,   1,   33558590) /* Setup */
     , (2147603580,   3,  536870932) /* SoundTable */
     , (2147603580,   8,  100675769) /* Icon */
     , (2147603580,  22,  872415275) /* PhysicsEffectTable */
     , (2147603580,  28,       2637) /* Spell - InvokingAunTanua */
     , (2147603580, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147603580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603580,   1, 2147603645) /* Owner */
     , (2147603580,   2, 2147603645) /* Container */
     , (2147603580, 8000, 2147603580) /* PCAPRecordedObjectIID */;
