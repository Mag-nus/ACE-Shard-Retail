INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529130, 24051, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529130,   1,      32768) /* ItemType - Caster */
     , (2147529130,   5,        120) /* EncumbranceVal */
     , (2147529130,   9,   16777216) /* ValidLocations - Held */
     , (2147529130,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147529130,  18,          1) /* UiEffects - Magical */
     , (2147529130,  19,       9050) /* Value */
     , (2147529130,  65,        101) /* Placement - Resting */
     , (2147529130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529130,  94,         16) /* TargetType - Creature */
     , (2147529130, 151,          1) /* HookType - Floor */
     , (2147529130, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529130,   1, False) /* Stuck */
     , (2147529130,  11, True ) /* IgnoreCollisions */
     , (2147529130,  13, True ) /* Ethereal */
     , (2147529130,  14, True ) /* GravityStatus */
     , (2147529130,  19, True ) /* Attackable */
     , (2147529130,  22, True ) /* Inscribable */
     , (2147529130,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529130,   1, 'Attenuated Awakener') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529130,   1,   33557297) /* Setup */
     , (2147529130,   3,  536870932) /* SoundTable */
     , (2147529130,   8,  100672059) /* Icon */
     , (2147529130,  22,  872415275) /* PhysicsEffectTable */
     , (2147529130,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (2147529130, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147529130, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147529130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529130,   1, 2147529129) /* Owner */
     , (2147529130,   2, 2147529129) /* Container */
     , (2147529130, 8000, 2147529130) /* PCAPRecordedObjectIID */;
