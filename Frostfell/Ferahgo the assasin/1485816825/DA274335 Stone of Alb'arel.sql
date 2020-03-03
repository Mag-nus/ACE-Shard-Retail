INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3660006197, 34911, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3660006197,   1,       1024) /* ItemType - Useless */
     , (3660006197,   5,         50) /* EncumbranceVal */
     , (3660006197,  11,          1) /* MaxStackSize */
     , (3660006197,  12,          1) /* StackSize */
     , (3660006197,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3660006197,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3660006197,  94,       1024) /* TargetType - Useless */
     , (3660006197, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3660006197,   1, False) /* Stuck */
     , (3660006197,  11, True ) /* IgnoreCollisions */
     , (3660006197,  13, True ) /* Ethereal */
     , (3660006197,  14, True ) /* GravityStatus */
     , (3660006197,  19, True ) /* Attackable */
     , (3660006197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3660006197,   1, 'Stone of Alb''arel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3660006197,   1,   33560209) /* Setup */
     , (3660006197,   3,  536870932) /* SoundTable */
     , (3660006197,   8,  100689352) /* Icon */
     , (3660006197,  22,  872415275) /* PhysicsEffectTable */
     , (3660006197, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3660006197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3660006197, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3660006197,   1, 3672747716) /* Owner */
     , (3660006197,   2, 3672747716) /* Container */
     , (3660006197, 8000, 3660006197) /* PCAPRecordedObjectIID */;
