INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918635094, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918635094,   1,       2048) /* ItemType - Gem */
     , (2918635094,  11,          1) /* MaxStackSize */
     , (2918635094,  12,          1) /* StackSize */
     , (2918635094,  16,          8) /* ItemUseable - Contained */
     , (2918635094,  18,          1) /* UiEffects - Magical */
     , (2918635094,  65,        101) /* Placement - Resting */
     , (2918635094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918635094,  94,         16) /* TargetType - Creature */
     , (2918635094, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2918635094, 280,          3) /* SharedCooldown */
     , (2918635094, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918635094,   1, False) /* Stuck */
     , (2918635094,  11, True ) /* IgnoreCollisions */
     , (2918635094,  13, True ) /* Ethereal */
     , (2918635094,  14, True ) /* GravityStatus */
     , (2918635094,  19, True ) /* Attackable */
     , (2918635094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918635094, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918635094,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918635094,   1,   33554809) /* Setup */
     , (2918635094,   3,  536870932) /* SoundTable */
     , (2918635094,   8,  100683149) /* Icon */
     , (2918635094,  22,  872415275) /* PhysicsEffectTable */
     , (2918635094,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2918635094, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2918635094, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2918635094, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2918635094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918635094,   1, 1342621913) /* Owner */
     , (2918635094,   2, 1342621913) /* Container */
     , (2918635094, 8000, 2918635094) /* PCAPRecordedObjectIID */;
